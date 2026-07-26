# %bb.56:                               #   in Loop: Header=BB0_55 Depth=3
	movslq	-90176(%rbp), %rcx
	leaq	-90160(%rbp), %rax
	imulq	$600, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-90180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -93072(%rbp)
	movslq	-90184(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -93076(%rbp)
	movl	-93076(%rbp), %ecx
	movl	-93072(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=3
	movl	$1, -90172(%rbp)
.LBB0_58:
	movl	-90180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90180(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-90176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90176(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	-90172(%rbp), %eax
	movl	%eax, -93080(%rbp)
	movl	-93080(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
.LBB0_62:
	movl	-90184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -90184(%rbp)
	jmp	.LBB0_51
.LBB0_63:
	movl	-60(%rbp), %esi
	subl	-148(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$93088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
