.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	$0, -232(%rbp)
	movl	$0, -236(%rbp)
	movl	$1, -240(%rbp)
	leaq	-224(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -228(%rbp)
.LBB0_33:
	leaq	-224(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -252(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_35
# %bb.34:
	jmp	.LBB0_52
.LBB0_35:
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -232(%rbp)
.LBB0_38:
.LBB0_39:
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_42
