.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$1, -356(%rbp)
.LBB0_45:
	movslq	-356(%rbp), %rax
	leaq	-352(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-356(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_45
.LBB0_48:
	movl	$1, -360(%rbp)
.LBB0_49:
	movl	-360(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %ecx
	movl	-1032(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_53
# %bb.52:
	movl	-360(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_53:
.LBB0_54:
