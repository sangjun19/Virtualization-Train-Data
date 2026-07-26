# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-176(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -3201(%rbp)
	movb	-3201(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_54
.LBB0_53:
	movq	-176(%rbp), %rax
	movq	-160(%rbp), %rcx
	movslq	-188(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
.LBB0_54:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	$0, -204(%rbp)
	movl	$0, -208(%rbp)
.LBB0_56:
	movl	-204(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %ecx
	movl	-3208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-176(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -3213(%rbp)
	movb	-3213(%rbp), %al
	testb	$1, %al
	je	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-208(%rbp), %eax
	movl	%eax, -212(%rbp)
	movl	-208(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -208(%rbp)
	movl	-204(%rbp), %edx
	addl	$1, %edx
	movq	-200(%rbp), %rax
	movslq	-212(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_59:
