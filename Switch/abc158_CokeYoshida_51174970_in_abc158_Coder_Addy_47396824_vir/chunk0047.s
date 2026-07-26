# %bb.63:
	movl	-500084(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500128(%rbp)
.LBB0_64:
	movl	-500128(%rbp), %eax
	movl	%eax, -500816(%rbp)
	movl	-500816(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-500128(%rbp), %rax
	movsbl	-300064(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500128(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -500132(%rbp)
.LBB0_67:
	movl	-500132(%rbp), %eax
	movl	%eax, -500820(%rbp)
	movl	-500088(%rbp), %eax
	movl	%eax, -500824(%rbp)
	movl	-500824(%rbp), %ecx
	movl	-500820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-500132(%rbp), %rax
	movsbl	-500080(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500132(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	jmp	.LBB0_80
.LBB0_70:
	movl	-500088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500136(%rbp)
.LBB0_71:
	movl	-500136(%rbp), %eax
	movl	%eax, -500828(%rbp)
	movl	-500828(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_73
