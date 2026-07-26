# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-90176(%rbp), %rcx
	leaq	-90160(%rbp), %rax
	imulq	$600, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-90180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -92376(%rbp)
	movslq	-90184(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -92380(%rbp)
	movl	-92380(%rbp), %ecx
	movl	-92376(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=3
	movl	$1, -90172(%rbp)
.LBB0_57:
	movl	-90180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90180(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-90176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90176(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-90172(%rbp), %eax
	movl	%eax, -92384(%rbp)
	movl	-92384(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB0_61:
	movl	-90184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90184(%rbp)
	jmp	.LBB0_50
.LBB0_62:
	movl	-60(%rbp), %esi
	subl	-148(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$92400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
