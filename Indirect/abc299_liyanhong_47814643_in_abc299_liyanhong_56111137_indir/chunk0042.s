# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-152(%rbp), %rax
	movslq	-184(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -176(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB0_54:
	movl	-188(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_57
# %bb.56:
	movl	$1, -180(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-176(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.59:
	movl	-180(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
