.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_47:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -921(%rbp)
	movb	-921(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_65
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	addl	$32, %eax
	movb	%al, -257(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
.LBB0_54:
	movsbl	-257(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_64
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -940(%rbp)
