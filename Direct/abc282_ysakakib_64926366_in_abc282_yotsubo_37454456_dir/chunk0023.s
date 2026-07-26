.Ltmp18:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1644(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_38
.LBB0_38:
	movl	-1644(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_39
.LBB0_39:
	movl	-1644(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
