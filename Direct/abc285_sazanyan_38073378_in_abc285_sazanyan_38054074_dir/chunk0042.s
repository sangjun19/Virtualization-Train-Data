.LBB0_48:
# %bb.49:
	movl	$0, -132(%rbp)
	movl	$0, -136(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-5152(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
	movl	$1, -5156(%rbp)
.LBB0_50:
	movl	-5156(%rbp), %eax
	movl	%eax, -9036(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -9040(%rbp)
	movl	-9040(%rbp), %ecx
	movl	-9036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -136(%rbp)
	movl	$1, -5160(%rbp)
.LBB0_52:
	movl	-5160(%rbp), %eax
	addl	-5156(%rbp), %eax
	movl	%eax, -9044(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -9048(%rbp)
	movl	-9048(%rbp), %ecx
	movl	-9044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	-5160(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-5152(%rbp,%rax), %eax
	movl	%eax, -9052(%rbp)
	movl	-5160(%rbp), %eax
	addl	-5156(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-5152(%rbp,%rax), %eax
	movl	%eax, -9056(%rbp)
	movl	-9056(%rbp), %ecx
	movl	-9052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-5160(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_57
.LBB0_55:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
