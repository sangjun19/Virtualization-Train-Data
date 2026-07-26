.LBB0_41:
# %bb.42:
	movl	$1, -356(%rbp)
.LBB0_43:
	movslq	-356(%rbp), %rax
	leaq	-352(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-356(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_46
.LBB0_45:
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	jmp	.LBB0_43
.LBB0_46:
	movl	$1, -360(%rbp)
.LBB0_47:
	movl	-360(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-356(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %ecx
	movl	-3280(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-360(%rbp), %rax
	movsbl	-352(%rbp,%rax), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_51
# %bb.50:
	movl	-360(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_51:
.LBB0_52:
