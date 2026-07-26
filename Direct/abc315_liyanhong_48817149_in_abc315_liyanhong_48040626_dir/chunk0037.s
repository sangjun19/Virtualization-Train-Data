.LBB0_44:
# %bb.45:
	movl	$0, -372(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -376(%rbp)
.LBB0_46:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -384(%rbp)
	movslq	-376(%rbp), %rax
	movq	%rax, -3248(%rbp)
	movq	-384(%rbp), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rcx
	movq	-3248(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_59
.LBB0_48:
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3268(%rbp)
	movl	-3268(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-376(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_54
