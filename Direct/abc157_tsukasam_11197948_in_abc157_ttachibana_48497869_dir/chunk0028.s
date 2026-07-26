	movl	-156(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=3
	movq	-64(%rbp), %rax
	movslq	-148(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1452(%rbp)
	movq	-40(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-156(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=3
	movq	-48(%rbp), %rax
	movslq	-152(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movslq	-156(%rbp), %rcx
	movb	$1, (%rax,%rcx)
.LBB0_62:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_55
.LBB0_65:
	movl	$0, -160(%rbp)
.LBB0_66:
	movl	-160(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_74
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movslq	-160(%rbp), %rcx
	movb	(%rax,%rcx), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1464(%rbp)
