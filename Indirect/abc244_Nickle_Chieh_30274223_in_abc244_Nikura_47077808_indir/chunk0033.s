# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movl	-52(%rbp), %eax
	movl	%eax, -102948(%rbp)
	movl	-102948(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_55
.LBB0_52:
	movslq	-100068(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102952(%rbp)
	movl	-102952(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
.LBB0_54:
.LBB0_55:
	movl	-100068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100068(%rbp)
	jmp	.LBB0_38
.LBB0_56:
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$102960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
