.LBB1_12:
# %bb.13:
	leaq	.L.str(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -432(%rbp)
	movl	$1, -436(%rbp)
.LBB1_14:
	cmpl	$100, -436(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3049(%rbp)
	movb	-3049(%rbp), %al
	testb	$1, %al
	jne	.LBB1_15
	jmp	.LBB1_16
.LBB1_15:
	movl	-436(%rbp), %eax
	movl	$0, -432(%rbp,%rax,4)
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	.LBB1_14
.LBB1_16:
	movl	$0, -440(%rbp)
.LBB1_17:
	movq	-32(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	movl	-440(%rbp), %eax
	movl	%eax, -444(%rbp)
	movl	-440(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -440(%rbp)
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-444(%rbp), %rax
	movl	%ecx, -432(%rbp,%rax,4)
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
	jmp	.LBB1_17
.LBB1_19:
	movl	-440(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -448(%rbp)
.LBB1_20:
	movl	-448(%rbp), %eax
	movl	%eax, -3068(%rbp)
