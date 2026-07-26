.LBB0_33:
# %bb.34:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -100049(%rbp)
	movl	$0, -100056(%rbp)
.LBB0_35:
	movslq	-100056(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -102004(%rbp)
	movl	-102004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-100056(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -102008(%rbp)
	movsbl	-100049(%rbp), %eax
	movl	%eax, -102012(%rbp)
	movl	-102012(%rbp), %ecx
	movl	-102008(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_38:
	movslq	-100056(%rbp), %rax
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -102016(%rbp)
	movl	-102016(%rbp), %eax
	addq	$102032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
