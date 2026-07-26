.LBB3_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB3_33:
	movl	-868(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %ecx
	movl	-3716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_35
# %bb.34:                               #   in Loop: Header=BB3_33 Depth=1
	movslq	-868(%rbp), %rax
	movl	$2, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB3_33
.LBB3_35:
	movl	-52(%rbp), %eax
	movl	%eax, -872(%rbp)
.LBB3_36:
	movl	-872(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -3728(%rbp)
	movl	-3728(%rbp), %ecx
	movl	-3724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_38
# %bb.37:                               #   in Loop: Header=BB3_36 Depth=1
	movslq	-872(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB3_36
.LBB3_38:
	movl	$0, -876(%rbp)
	movl	$0, -880(%rbp)
.LBB3_39:
	movl	-880(%rbp), %eax
	movl	%eax, -3732(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %ecx
	movl	-3732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_46
