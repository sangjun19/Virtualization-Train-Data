	movl	-156(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=3
	movq	-64(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -820(%rbp)
	movq	-40(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=3
	movq	-48(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-156(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB0_65:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_60
.LBB0_67:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_58
.LBB0_68:
	movl	$0, -160(%rbp)
.LBB0_69:
	movl	-160(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_77
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -832(%rbp)
