.Ltmp14:
.LBB0_23:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1676(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_48
.LBB0_48:
	movl	-1676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_49
.LBB0_49:
	movl	-1676(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
