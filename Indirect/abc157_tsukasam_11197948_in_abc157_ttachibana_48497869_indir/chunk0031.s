	movl	-156(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=3
	movq	-64(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3012(%rbp)
	movq	-40(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=3
	movq	-48(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-156(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB0_63:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_56
.LBB0_66:
	movl	$0, -160(%rbp)
.LBB0_67:
	movl	-160(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_75
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3024(%rbp)
