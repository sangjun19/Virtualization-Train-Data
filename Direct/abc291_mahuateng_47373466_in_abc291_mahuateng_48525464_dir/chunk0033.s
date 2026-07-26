.LBB0_40:
# %bb.41:
	movl	$1, -356(%rbp)
.LBB0_42:
	movslq	-356(%rbp), %rax
	leaq	-352(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-356(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -2628(%rbp)
	movl	-2628(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_42
.LBB0_45:
	movl	$1, -360(%rbp)
.LBB0_46:
	movl	-360(%rbp), %eax
	movl	%eax, -2632(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-2636(%rbp), %ecx
	movl	-2632(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -2644(%rbp)
	movl	-2644(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.49:
	movl	-360(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_50:
.LBB0_51:
