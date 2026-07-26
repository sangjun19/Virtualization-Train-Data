.Ltmp30:
.LBB0_39:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3604(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_64
.LBB0_64:
	movl	-3604(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_41
	jmp	.LBB0_42
