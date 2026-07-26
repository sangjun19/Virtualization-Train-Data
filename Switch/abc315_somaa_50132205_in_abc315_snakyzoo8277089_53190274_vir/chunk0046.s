.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -152(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_59
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
