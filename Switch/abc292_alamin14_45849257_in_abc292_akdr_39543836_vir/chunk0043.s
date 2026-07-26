.LBB1_46:
	jmp	.LBB1_10
.LBB1_47:
# %bb.48:
	leaq	.L.str.5(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	leaq	-10060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10092(%rbp)
.LBB1_49:
	movl	-10092(%rbp), %eax
	movl	%eax, -10804(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -10808(%rbp)
	movl	-10808(%rbp), %ecx
	movl	-10804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-10080(%rbp), %rax
	movslq	-10092(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-10088(%rbp), %rax
	movslq	-10092(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-10092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10092(%rbp)
	jmp	.LBB1_49
.LBB1_51:
	movl	$1, -10096(%rbp)
.LBB1_52:
	movl	-10096(%rbp), %eax
	movl	%eax, -10812(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -10816(%rbp)
	movl	-10816(%rbp), %ecx
	movl	-10812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_66
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=1
	leaq	.L.str.5(%rip), %rdi
	leaq	-10064(%rbp), %rsi
	leaq	-10068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10064(%rbp), %eax
	movl	%eax, -10820(%rbp)
	movl	-10820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_55
