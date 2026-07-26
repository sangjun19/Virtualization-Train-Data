	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_43
.LBB0_53:
	movl	$0, -104(%rbp)
.LBB0_54:
	movl	-104(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-104(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-104(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-104(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_54
.LBB0_62:
	movl	$0, -108(%rbp)
.LBB0_63:
	movl	-108(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_71
