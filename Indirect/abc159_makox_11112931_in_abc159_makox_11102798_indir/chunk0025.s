	movl	-208(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-196(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-208(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-196(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-208(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_39:
	movl	-196(%rbp), %eax
	subl	-208(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3068(%rbp)
	movl	-196(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3076(%rbp)
	movl	-196(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3076(%rbp), %eax
	subl	-208(%rbp), %ecx
	subl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
