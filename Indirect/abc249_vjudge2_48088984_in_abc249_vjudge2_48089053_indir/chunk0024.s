.LBB0_29:
# %bb.30:
	movl	$0, -232(%rbp)
	movl	$0, -236(%rbp)
	movl	$1, -240(%rbp)
	leaq	-224(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -228(%rbp)
.LBB0_31:
	leaq	-224(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -252(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-252(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_33
# %bb.32:
	jmp	.LBB0_50
.LBB0_33:
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -232(%rbp)
.LBB0_36:
.LBB0_37:
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-228(%rbp), %rax
	movsbl	-224(%rbp,%rax), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -236(%rbp)
