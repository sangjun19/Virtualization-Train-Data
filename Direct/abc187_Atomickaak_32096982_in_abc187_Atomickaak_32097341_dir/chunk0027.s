	movl	-10064(%rbp), %ecx
	movl	-10060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=2
	movslq	-8076(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %edi
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %esi
	movslq	-8080(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %edx
	movslq	-8080(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %ecx
	callq	katamuki
	movsd	%xmm0, -8088(%rbp)
	movsd	-8088(%rbp), %xmm0
	movsd	%xmm0, -10072(%rbp)
	movsd	-10072(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=2
	movslq	-8076(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %edi
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %esi
	movslq	-8080(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %edx
	movslq	-8080(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %ecx
	callq	katamuki
	movsd	%xmm0, -8096(%rbp)
	movsd	-8096(%rbp), %xmm0
	movsd	%xmm0, -10080(%rbp)
	movsd	-10080(%rbp), %xmm1
	movsd	.LCPI1_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_40 Depth=2
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
.LBB1_44:
.LBB1_45:
	movl	-8080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8080(%rbp)
	jmp	.LBB1_40
.LBB1_46:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB1_38
.LBB1_47:
	movl	-8068(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
