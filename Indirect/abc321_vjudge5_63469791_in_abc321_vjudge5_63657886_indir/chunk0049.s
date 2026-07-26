.LBB0_49:
# %bb.50:
	leaq	-54(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-54(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	%eax, -60(%rbp)
	movl	$0, -76(%rbp)
.LBB0_51:
	movl	-76(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-76(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_54:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -3076(%rbp)
