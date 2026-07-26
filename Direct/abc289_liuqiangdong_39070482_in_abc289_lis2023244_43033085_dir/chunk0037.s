.LBB0_44:
# %bb.45:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_46:
	movl	-68(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -68(%rbp)
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_48:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -72(%rbp)
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -2364(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2368(%rbp)
	movl	-2368(%rbp), %ecx
	movl	-2364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-72(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2372(%rbp)
	movl	-2372(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-72(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_58
