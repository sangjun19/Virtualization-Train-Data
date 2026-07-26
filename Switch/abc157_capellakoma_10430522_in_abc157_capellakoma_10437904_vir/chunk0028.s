# %bb.65:
	movl	-64(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_67
# %bb.66:
	movl	$1, -88(%rbp)
.LBB0_67:
.LBB0_68:
	movl	-72(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_72
# %bb.69:
	movl	-64(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.70:
	movl	$1, -88(%rbp)
.LBB0_71:
.LBB0_72:
	movl	-88(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
