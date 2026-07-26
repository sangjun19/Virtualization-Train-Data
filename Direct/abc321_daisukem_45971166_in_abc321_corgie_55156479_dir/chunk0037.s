.LBB0_44:
# %bb.45:
	leaq	-100064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100064(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100072(%rbp)
	movl	-100072(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	$1, -100076(%rbp)
.LBB0_46:
	movl	-100076(%rbp), %eax
	movl	%eax, -102900(%rbp)
	movl	-100068(%rbp), %eax
	movl	%eax, -102904(%rbp)
	movl	-102904(%rbp), %ecx
	movl	-102900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-100076(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102908(%rbp)
	movslq	-100076(%rbp), %rax
	movsbl	-100064(%rbp,%rax), %eax
	movl	%eax, -102912(%rbp)
	movl	-102912(%rbp), %ecx
	movl	-102908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -102916(%rbp)
	movl	-102916(%rbp), %eax
	addq	$102928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
