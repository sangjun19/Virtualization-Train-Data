.LBB0_24:
# %bb.25:
	movl	$0, -868(%rbp)
	movl	$0, -1284(%rbp)
	movl	$0, -1288(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -872(%rbp)
.LBB0_26:
	movl	-872(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-4040(%rbp), %ecx
	movl	-4036(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %ecx
	movl	-4044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -868(%rbp)
.LBB0_29:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_26
.LBB0_30:
	movl	$1, -872(%rbp)
.LBB0_31:
	movl	-872(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %ecx
	movl	-4052(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
