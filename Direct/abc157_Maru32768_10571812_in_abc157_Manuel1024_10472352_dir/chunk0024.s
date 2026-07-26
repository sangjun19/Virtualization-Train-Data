.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_33:
	movl	-84(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	-32(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$0, -84(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_38:
.LBB0_39:
