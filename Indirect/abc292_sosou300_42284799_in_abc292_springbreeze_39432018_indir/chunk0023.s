.Ltmp13:
.LBB0_27:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
# %bb.28:
# %bb.29:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_30:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-164(%rbp), %rax
	movq	%rax, -3056(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rcx
	movq	-3056(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_32
# %bb.31:
	jmp	.LBB0_37
.LBB0_32:
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
.LBB0_35:
.LBB0_36:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_30
.LBB0_37:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
