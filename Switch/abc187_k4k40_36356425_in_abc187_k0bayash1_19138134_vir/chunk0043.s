.LBB1_42:
	jmp	.LBB1_10
.LBB1_43:
# %bb.44:
	movl	$0, -64(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4064(%rbp)
	movl	$1, -4068(%rbp)
.LBB1_45:
	cmpl	$1000, -4068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8801(%rbp)
	movb	-8801(%rbp), %al
	testb	$1, %al
	jne	.LBB1_46
	jmp	.LBB1_47
.LBB1_46:
	movl	-4068(%rbp), %eax
	xorps	%xmm0, %xmm0
	movss	%xmm0, -4064(%rbp,%rax,4)
	movl	-4068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB1_45
.LBB1_47:
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8080(%rbp)
	movl	$1, -8084(%rbp)
.LBB1_48:
	cmpl	$1000, -8084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8802(%rbp)
	movb	-8802(%rbp), %al
	testb	$1, %al
	jne	.LBB1_49
	jmp	.LBB1_50
.LBB1_49:
	movl	-8084(%rbp), %eax
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8080(%rbp,%rax,4)
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB1_48
.LBB1_50:
	movl	$0, -8088(%rbp)
	xorps	%xmm0, %xmm0
	movss	%xmm0, -8092(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8096(%rbp)
.LBB1_51:
