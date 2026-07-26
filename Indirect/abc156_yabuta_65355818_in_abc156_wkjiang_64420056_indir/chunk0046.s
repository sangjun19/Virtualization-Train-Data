	movss	-484(%rbp), %xmm0
	cvtsi2ssl	-456(%rbp), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -480(%rbp)
	movl	$0, -488(%rbp)
	movss	-480(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -492(%rbp)
	movss	-480(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -3488(%rbp)
	cvtsi2sdl	-492(%rbp), %xmm0
	movsd	%xmm0, -3496(%rbp)
	movsd	-3496(%rbp), %xmm1
	movsd	-3488(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_52
# %bb.51:
	movss	-480(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -480(%rbp)
.LBB0_52:
	movl	$0, -460(%rbp)
.LBB0_53:
	movl	-460(%rbp), %eax
	movl	%eax, -3500(%rbp)
	movl	-456(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-3504(%rbp), %ecx
	movl	-3500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-472(%rbp), %rax
	movslq	-460(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cvttss2si	-480(%rbp), %ecx
	subl	%ecx, %eax
	movq	-472(%rbp), %rcx
	movslq	-460(%rbp), %rdx
	movl	(%rcx,%rdx,4), %ecx
	cvttss2si	-480(%rbp), %edx
	subl	%edx, %ecx
	imull	%ecx, %eax
	addl	-488(%rbp), %eax
	movl	%eax, -488(%rbp)
	movl	-460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -460(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	-488(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
