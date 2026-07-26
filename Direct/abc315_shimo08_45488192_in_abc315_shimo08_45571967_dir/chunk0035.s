.LBB0_41:
# %bb.42:
	leaq	-576(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -580(%rbp)
.LBB0_43:
	leaq	-576(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -592(%rbp)
	movslq	-580(%rbp), %rax
	movq	%rax, -4432(%rbp)
	movq	-592(%rbp), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rcx
	movq	-4432(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_45
# %bb.44:
	jmp	.LBB0_56
.LBB0_45:
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -4444(%rbp)
	movl	-4444(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -4448(%rbp)
	movl	-4448(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -4452(%rbp)
	movl	-4452(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -4456(%rbp)
	movl	-4456(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-580(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -4460(%rbp)
	movl	-4460(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_51
