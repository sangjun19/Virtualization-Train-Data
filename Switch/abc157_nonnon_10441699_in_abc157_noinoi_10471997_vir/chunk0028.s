# %bb.58:
	movl	-60(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_60
# %bb.59:
	imull	$10, -60(%rbp), %esi
	addl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_67
.LBB0_62:
.LBB0_63:
	movl	-60(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_65
# %bb.64:
	movl	-64(%rbp), %esi
	addl	$10, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
.LBB0_67:
	jmp	.LBB0_92
.LBB0_68:
	movl	-32(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_91
# %bb.69:
	movl	$0, -56(%rbp)
.LBB0_70:
	movl	-56(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
