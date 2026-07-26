	movl	-3480(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %ecx
	addl	$2, %ecx
	movl	%ecx, -576(%rbp,%rax,4)
	jmp	.LBB0_62
.LBB0_54:
	movl	-148(%rbp), %eax
	movl	%eax, -3484(%rbp)
	movl	-3484(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3488(%rbp)
	movl	-3488(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_57:
	movslq	-152(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -3492(%rbp)
	movl	-3492(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
	jmp	.LBB0_48
.LBB0_64:
	addq	$3504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
