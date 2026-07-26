.LBB0_41:
# %bb.42:
	leaq	-500144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-500144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1000168(%rbp)
	movl	-1000168(%rbp), %eax
	movl	%eax, -1000164(%rbp)
	movl	-1000164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000172(%rbp)
	movl	$0, -1000176(%rbp)
.LBB0_43:
	movl	-1000176(%rbp), %eax
	movl	%eax, -1003132(%rbp)
	movl	-1000164(%rbp), %eax
	movl	%eax, -1003136(%rbp)
	movl	-1003136(%rbp), %ecx
	movl	-1003132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1000176(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1003140(%rbp)
	movslq	-1000176(%rbp), %rax
	movsbl	-1000160(%rbp,%rax), %eax
	movl	%eax, -1003144(%rbp)
	movl	-1003144(%rbp), %ecx
	movl	-1003140(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.45:
	movl	-1000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000172(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-1000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000176(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-1000172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1003152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
