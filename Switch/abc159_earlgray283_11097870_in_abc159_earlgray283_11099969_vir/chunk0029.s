.LBB4_32:
	jmp	.LBB4_12
.LBB4_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB4_35:
	movl	-868(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_37
# %bb.36:                               #   in Loop: Header=BB4_35 Depth=1
	movslq	-868(%rbp), %rax
	movl	$2, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB4_35
.LBB4_37:
	movl	-52(%rbp), %eax
	movl	%eax, -872(%rbp)
.LBB4_38:
	movl	-872(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_40
# %bb.39:                               #   in Loop: Header=BB4_38 Depth=1
	movslq	-872(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB4_38
.LBB4_40:
	movl	$0, -876(%rbp)
	movl	$0, -880(%rbp)
.LBB4_41:
	movl	-880(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_48
