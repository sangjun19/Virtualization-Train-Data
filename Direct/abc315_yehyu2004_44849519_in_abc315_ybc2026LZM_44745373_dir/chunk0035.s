.LBB0_42:
# %bb.43:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
.LBB0_44:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -3073(%rbp)
	movb	-3073(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_62
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	addl	$32, %eax
	movb	%al, -257(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movslq	-148(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -257(%rbp)
.LBB0_51:
	movsbl	-257(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-257(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_60
