	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:
	movl	$1, -44(%rbp)
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movl	-72(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_78
# %bb.73:
	movl	-64(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_77
# %bb.74:
	movl	-56(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.75:
	movl	$1, -44(%rbp)
.LBB0_76:
.LBB0_77:
.LBB0_78:
	movl	-44(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_81:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
