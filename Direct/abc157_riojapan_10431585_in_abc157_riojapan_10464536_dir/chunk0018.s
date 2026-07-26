.Ltmp12:
.LBB0_30:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1188(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_86
.LBB0_86:
	movl	-1188(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_87
.LBB0_87:
	movl	-1188(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_34
