.LBB0_40:
.LBB0_41:
	movl	$0, -244(%rbp)
.LBB0_42:
	leaq	-224(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_31 Depth=1
	jmp	.LBB0_49
.LBB0_44:
	movslq	-244(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -3084(%rbp)
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-244(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -240(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -244(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_31
.LBB0_50:
	movl	-232(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
