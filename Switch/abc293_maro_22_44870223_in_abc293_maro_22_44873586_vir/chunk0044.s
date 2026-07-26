	movl	-968(%rbp), %ecx
	movl	-964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -969(%rbp)
	movb	-969(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_56
.LBB0_55:
	movq	-176(%rbp), %rax
	movq	-160(%rbp), %rcx
	movslq	-188(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_56:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
.LBB0_58:
	movl	-204(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %ecx
	movl	-976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movq	-176(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -981(%rbp)
	movb	-981(%rbp), %al
	testb	$1, %al
	je	.LBB0_61
