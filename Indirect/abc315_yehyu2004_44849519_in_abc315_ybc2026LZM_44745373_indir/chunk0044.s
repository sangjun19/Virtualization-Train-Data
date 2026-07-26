.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_45:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -3177(%rbp)
	movb	-3177(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_63
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	addl	$32, %eax
	movb	%al, -257(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
.LBB0_52:
	movsbl	-257(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_61
