# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-484(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3052(%rbp)
	movl	-480(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	movl	$1, -472(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-468(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-480(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_57:
	movl	-472(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-468(%rbp), %edi
	movl	-480(%rbp), %esi
	movb	$0, %al
	callq	tmpprintf@PLT
	movl	$0, -468(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_49
.LBB0_61:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
