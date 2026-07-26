.Ltmp14:
.LBB6_32:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
# %bb.33:
# %bb.34:
	leaq	-192(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-192(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movl	%eax, -52(%rbp)
	movl	$0, -56(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -68(%rbp)
.LBB6_35:
	movl	-60(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB6_41
# %bb.36:                               #   in Loop: Header=BB6_35 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -204(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -208(%rbp)
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
	movslq	-204(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1428(%rbp)
	movslq	-208(%rbp), %rax
	movsbl	-192(%rbp,%rax), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB6_38
