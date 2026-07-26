# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-50868(%rbp), %eax
	movl	-50872(%rbp), %ecx
	sarl	%cl, %eax
	movl	%eax, %ecx
	andl	$1, %ecx
	movslq	-50872(%rbp), %rax
	movl	%ecx, -50928(%rbp,%rax,4)
	movslq	-50872(%rbp), %rax
	movl	-50928(%rbp,%rax,4), %eax
	addl	-50988(%rbp), %eax
	movl	%eax, -50988(%rbp)
	movl	-50872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50872(%rbp)
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -50880(%rbp)
.LBB0_61:
	movl	-50880(%rbp), %eax
	movl	%eax, -54032(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -54036(%rbp)
	movl	-54036(%rbp), %ecx
	movl	-54032(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-50880(%rbp), %rax
	movl	$0, -50976(%rbp,%rax,4)
	movl	-50880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50880(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -50992(%rbp)
	movl	$0, -50872(%rbp)
.LBB0_64:
	movl	-50872(%rbp), %eax
	movl	%eax, -54040(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -54044(%rbp)
	movl	-54044(%rbp), %ecx
	movl	-54040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
	movl	$0, -50980(%rbp)
	movl	$0, -50876(%rbp)
.LBB0_66:
	movl	-50876(%rbp), %eax
	movl	%eax, -54048(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -54052(%rbp)
