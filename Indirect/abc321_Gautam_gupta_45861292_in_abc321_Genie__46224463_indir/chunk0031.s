.LBB0_34:
# %bb.35:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -100049(%rbp)
	movl	$0, -100056(%rbp)
.LBB0_36:
	movslq	-100056(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -102908(%rbp)
	movl	-102908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-100056(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -102912(%rbp)
	movsbl	-100049(%rbp), %eax
	movl	%eax, -102916(%rbp)
	movl	-102916(%rbp), %ecx
	movl	-102912(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_39:
	movslq	-100056(%rbp), %rax
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -102920(%rbp)
	movl	-102920(%rbp), %eax
	addq	$102928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
