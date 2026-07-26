	movl	-3496(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-492(%rbp), %eax
	shll	$2, %eax
	imull	-496(%rbp), %eax
	imull	$3, -492(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -496(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -3500(%rbp)
	movq	-472(%rbp), %rax
	movslq	-484(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movl	$1, -488(%rbp)
.LBB0_53:
	movl	-496(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -496(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -492(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-488(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
.LBB0_57:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_46
.LBB0_58:
	movl	-480(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
