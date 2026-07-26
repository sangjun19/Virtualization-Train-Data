# %bb.54:                               #   in Loop: Header=BB1_53 Depth=3
	movq	-160(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3268(%rbp)
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_53 Depth=3
	movq	-168(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB1_56:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_53
.LBB1_57:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB1_51
.LBB1_58:
	movl	$1, -180(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB1_49
.LBB1_59:
	movl	$0, -188(%rbp)
	movl	$0, -192(%rbp)
.LBB1_60:
	movl	-192(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_64
# %bb.61:                               #   in Loop: Header=BB1_60 Depth=1
	movq	-168(%rbp), %rax
	movslq	-192(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_63
