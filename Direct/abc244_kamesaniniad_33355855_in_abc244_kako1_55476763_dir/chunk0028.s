.LBB0_34:
# %bb.35:
	leaq	-1045(%rbp), %rsi
	leaq	-1045(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1045(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1050(%rbp), %rsi
	leaq	-1050(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1050(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1045(%rbp), %eax
	movl	%eax, -2492(%rbp)
	movsbl	-1050(%rbp), %eax
	movl	%eax, -2496(%rbp)
	movl	-2496(%rbp), %ecx
	movl	-2492(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.36:
	movsbl	-1044(%rbp), %eax
	movl	%eax, -2500(%rbp)
	movsbl	-1049(%rbp), %eax
	movl	%eax, -2504(%rbp)
	movl	-2504(%rbp), %ecx
	movl	-2500(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_55
.LBB0_40:
.LBB0_41:
	movsbl	-1044(%rbp), %eax
	movl	%eax, -2508(%rbp)
	movsbl	-1049(%rbp), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %ecx
	movl	-2508(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.42:
	movsbl	-1045(%rbp), %eax
	movl	%eax, -2516(%rbp)
	movsbl	-1050(%rbp), %eax
	movl	%eax, -2520(%rbp)
