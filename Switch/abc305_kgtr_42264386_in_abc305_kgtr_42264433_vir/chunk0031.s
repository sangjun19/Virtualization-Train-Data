.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-65(%rbp), %rsi
	leaq	-66(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	subl	$65, %eax
	movb	%al, -65(%rbp)
	movsbl	-66(%rbp), %eax
	subl	$65, %eax
	movb	%al, -66(%rbp)
	movsbl	-65(%rbp), %eax
	movl	%eax, -668(%rbp)
	movsbl	-66(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:
	movsbq	-65(%rbp), %rax
	movl	-64(%rbp,%rax,4), %esi
	movsbq	-66(%rbp), %rax
	subl	-64(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_38:
	movsbl	-66(%rbp), %eax
	movl	%eax, -676(%rbp)
	movsbl	-65(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:
	movsbq	-66(%rbp), %rax
	movl	-64(%rbp,%rax,4), %esi
	movsbq	-65(%rbp), %rax
	subl	-64(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
