	movl	-10048(%rbp), %ecx
	movl	-10044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -8096(%rbp)
	movl	$0, -8108(%rbp)
.LBB0_46:
	movl	-8108(%rbp), %eax
	movl	%eax, -10052(%rbp)
	movl	-8088(%rbp), %eax
	movl	%eax, -10056(%rbp)
	movl	-10056(%rbp), %ecx
	movl	-10052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-8092(%rbp), %rax
	movl	-8080(%rbp,%rax,4), %eax
	movl	%eax, -10060(%rbp)
	movslq	-8108(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -10064(%rbp)
	movl	-10064(%rbp), %ecx
	movl	-10060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8108(%rbp), %rax
	movl	$0, -4080(%rbp,%rax,4)
	movl	$1, -8096(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-8096(%rbp), %eax
	movl	%eax, -10068(%rbp)
	movl	-10068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	movl	-8092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8092(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-8092(%rbp), %eax
	movl	%eax, -10072(%rbp)
	movl	-8084(%rbp), %eax
	movl	%eax, -10076(%rbp)
