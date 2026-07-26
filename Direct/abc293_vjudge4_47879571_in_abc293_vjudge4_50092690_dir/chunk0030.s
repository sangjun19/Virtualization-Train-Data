.Ltmp24:
.LBB2_36:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2636(%rbp)
	subl	$1, %eax
	je	.LBB2_38
	jmp	.LBB2_45
.LBB2_45:
	movl	-2636(%rbp), %eax
	subl	$2, %eax
	jne	.LBB2_39
	jmp	.LBB2_37
