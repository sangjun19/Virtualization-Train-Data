.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-1000176(%rbp), %eax
	movl	%eax, -1000884(%rbp)
	movl	-1000164(%rbp), %eax
	movl	%eax, -1000888(%rbp)
	movl	-1000888(%rbp), %ecx
	movl	-1000884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1000176(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1000892(%rbp)
	movslq	-1000176(%rbp), %rax
	movsbl	-1000160(%rbp,%rax), %eax
	movl	%eax, -1000896(%rbp)
	movl	-1000896(%rbp), %ecx
	movl	-1000892(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:
	movl	-1000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000172(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-1000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000176(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-1000172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1000896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
